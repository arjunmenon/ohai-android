import "android.app.Activity"
import "android.widget.TextView"

class Ohai < Activity
  def onCreate(state)
    super(state)
    tv = TextView.new(self)
    tv.setText("Hello, Mirah!")
    setContentView(tv)
  end
end
