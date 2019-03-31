% rebase('layout.tpl')

<h2>Edit Password</h2>

<form method="post" action="/users/changepassword" >
  <div class="form-group">
    <label for="new_password">New Password</label>
    <input type="password" name="new_password" class="form-control" id="new_password" aria-describedby="emailHelp" placeholder="New password">
  </div>
  <div class="form-group">
    <label for="confirm_password">Confirm Password</label>
    <input type="password" name="confirm_password" class="form-control" id="confirm_password" placeholder="Confirm password">
  </div>
  <button type="submit" class="btn btn-primary">Change Password</button>
</form>