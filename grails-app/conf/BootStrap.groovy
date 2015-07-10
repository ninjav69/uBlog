import org.ninjav.ublog.auth.Role;
import org.ninjav.ublog.auth.User
import org.ninjav.ublog.auth.UserRole

class BootStrap {

    def init = { servletContext ->
		def adminRole = Role.findOrSaveWhere(authority: 'ROLE_ADMIN')
		def user = User.findOrSaveWhere(username: 'al.ninjav@gmail.com', password: 'sunofabitch')
		
		if (!user.authorities.contains(adminRole)) {
			UserRole.create(user, adminRole, true)
		}
		
    }
    def destroy = {
    }
}
