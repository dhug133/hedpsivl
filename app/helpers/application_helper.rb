module ApplicationHelper
<<<<<<< HEAD
=======
    def alert_for(flash_type)  
      { success: 'alert-success',
        error: 'alert-danger',
        alert: 'alert-warning',
        notice: 'alert-info'
      }[flash_type.to_sym] || flash_type.to_s
    end  
>>>>>>> debae04e3d6f0d833e82742f73366841a720daa8
end
