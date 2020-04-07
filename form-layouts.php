
<?php 

      include 'include/top-header.php';
      include 'include/topbar.php';
      include 'include/sidebar.php';

    ?>

    <!-- BEGIN: Page Main-->
    <div id="main">
      <div class="row">
        <div class="content-wrapper-before gradient-45deg-indigo-purple"></div>
        <div class="breadcrumbs-dark pb-0 pt-4" id="breadcrumbs-wrapper">
          <!-- Search for small screen-->
          <div class="container">
            <div class="row">
              <div class="col s10 m6 l6">
                <h5 class="breadcrumbs-title mt-0 mb-0">Form Layouts</h5>
                <ol class="breadcrumbs mb-0">
                  <li class="breadcrumb-item"><a href="index.html">Home</a>
                  </li>
                  <li class="breadcrumb-item"><a href="#">Form</a>
                  </li>
                  <li class="breadcrumb-item active">Form Layouts
                  </li>
                </ol>
              </div>
              <div class="col s2 m6 l6"><a class="btn dropdown-settings waves-effect waves-light breadcrumbs-btn right" href="#!" data-target="dropdown1"><i class="material-icons hide-on-med-and-up">settings</i><span class="hide-on-small-onl">Settings</span><i class="material-icons right">arrow_drop_down</i></a>
                <ul class="dropdown-content" id="dropdown1" tabindex="0">
                  <li tabindex="0"><a class="grey-text text-darken-2" href="user-profile-page.html">Profile<span class="new badge red">2</span></a></li>
                  <li tabindex="0"><a class="grey-text text-darken-2" href="app-contacts.html">Contacts</a></li>
                  <li tabindex="0"><a class="grey-text text-darken-2" href="page-faq.html">FAQ</a></li>
                  <li class="divider" tabindex="-1"></li>
                  <li tabindex="0"><a class="grey-text text-darken-2" href="user-login.html">Logout</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="col s12">
          <div class="container">
            <div class="seaction">

  <div class="card">
    <div class="card-content">
      <p class="caption mb-0">Includes predefined classes for easy form layout options.</p>
    </div>
  </div>

  <!--Basic Form-->

  <!-- jQuery Plugin Initialization -->
  <div class="row">
    <div class="col s12 m6 l6">
      <div id="basic-form" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Basic Form</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col s12">
                <input type="text" id="fn">
                <label for="fn">Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <input id="email" type="email">
                <label for="email">Email</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <input id="password" type="password">
                <label for="password">Password</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <textarea id="message" class="materialize-textarea"></textarea>
                <label for="message">Message</label>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light right" type="submit" name="action">Submit
                    <i class="material-icons right">send</i>
                  </button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Form with placeholder -->
    <div class="col s12 m6 l6">
      <div id="placeholder" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Form with placeholder</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col s12">
                <input placeholder="John Doe" id="name2" type="text">
                <label for="name2">Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <input placeholder="john@domainname.com" id="email2" type="email">
                <label for="email">Email</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <input placeholder="YourPassword" id="password2" type="password">
                <label for="password">Password</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <textarea placeholder="Oh WoW! Let me check this one too." id="message2" class="materialize-textarea"></textarea>
                <label for="message">Message</label>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light right" type="submit" name="action">Submit
                    <i class="material-icons right">send</i>
                  </button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Form with icon prefixes -->
    <div class="col s12 m6 l6">
      <div id="prefixes" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Form with icon prefixes</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">account_circle</i>
                <input id="name3" type="text">
                <label for="name3">Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">email</i>
                <input id="email3" type="email">
                <label for="email3">Email</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">lock_outline</i>
                <input id="password3" type="password">
                <label for="password3">Password</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">question_answer</i>
                <textarea id="message3" class="materialize-textarea"></textarea>
                <label for="message3">Message</label>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light right" type="submit" name="action">Submit
                    <i class="material-icons right">send</i>
                  </button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Form with validation -->
    <div class="col s12 m6 l6">
      <div id="validation" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Form with validation</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">account_circle</i>
                <input id="name4" type="text" class="validate">
                <label for="name4">Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">email</i>
                <input id="email4" type="email" class="validate">
                <label for="email4">Email</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">lock_outline</i>
                <input id="password5" type="password" class="validate">
                <label for="password5">Password</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <i class="material-icons prefix">question_answer</i>
                <textarea id="message4" class="materialize-textarea validate"></textarea>
                <label for="message4">Message</label>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light right" type="submit" name="action">Submit
                    <i class="material-icons right">send</i>
                  </button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Form with validation -->
    <div class="col s12 m12 l12">
      <div id="inline-form" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Inline form</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col m4 s6">
                <i class="material-icons prefix">account_circle</i>
                <input id="icon_prefix1" type="text" class="validate">
                <label for="icon_prefix1">First Name</label>
              </div>
              <div class="input-field col m4 s6">
                <i class="material-icons prefix">lock_outline</i>
                <input id="icon_password" type="password" class="validate">
                <label for="icon_password">Password</label>
              </div>
              <div class="input-field col m4 s12">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light" type="submit" name="action">
                    <i class="material-icons left">lock_open</i> Login</button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Form with validation -->
    <div class="col s12 m12 l12">
      <div id="form-with-validation" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Inline form with placeholder</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col m4 s6">
                <i class="material-icons prefix">account_circle</i>
                <input placeholder="John Doe" id="icon_prefix2" type="text" class="validate">
                <label for="icon_prefix2">First Name</label>
              </div>
              <div class="input-field col m4 s6">
                <i class="material-icons prefix">email</i>
                <input placeholder="john@mydomain.com" id="icon_email" type="email" class="validate">
                <label for="icon_email">Email</label>
              </div>
              <div class="input-field col m4 s12">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light" type="submit" name="action">
                    <i class="material-icons left">perm_identity</i> Signup</button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <!-- Form Advance -->
    <div class="col s12 m12 l12">
      <div id="Form-advance" class="card card card-default scrollspy">
        <div class="card-content">
          <h4 class="card-title">Form Advance</h4>
          <form class="col s12">
            <div class="row">
              <div class="input-field col m6 s12">
                <input id="first_name01" type="text">
                <label for="first_name01">First Name</label>
              </div>
              <div class="input-field col m6 s12">
                <input id="last_name" type="text">
                <label for="last_name">Last Name</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <input id="email5" type="email">
                <label for="email">Email</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <input id="password6" type="password">
                <label for="password">Password</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col m6 s12">
                <select>
                  <option value="" disabled selected>Choose your profile</option>
                  <option value="1">Manager</option>
                  <option value="2">Developer</option>
                  <option value="3">Business</option>
                </select>
                <label>Select Profile</label>
              </div>
              <div class="input-field col m6 s12">
                <input type="date" class="datepicker" id="dob">
                <label for="dob">DOB</label>
              </div>
            </div>
            <div class="row">
              <div class="col m6 s12 file-field input-field">
                <div class="btn float-right">
                  <span>File</span>
                  <input type="file">
                </div>
                <div class="file-path-wrapper">
                  <input class="file-path validate" type="text">
                </div>
              </div>
              <div class="input-field col m6 s12">
                <span>Range</span>
                <p class="range-field">
                  <input type="range" id="test5" min="0" max="100" />
                </p>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12">
                <textarea id="message5" class="materialize-textarea"></textarea>
                <label for="message">Message</label>
              </div>
              <div class="row">
                <div class="input-field col s12">
                  <button class="btn cyan waves-effect waves-light right" type="submit" name="action">Submit
                    <i class="material-icons right">send</i>
                  </button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div><!-- START RIGHT SIDEBAR NAV -->

<!-- END RIGHT SIDEBAR NAV -->
            <div style="bottom: 50px; right: 19px;" class="fixed-action-btn direction-top"><a class="btn-floating btn-large gradient-45deg-light-blue-cyan gradient-shadow"><i class="material-icons">add</i></a>
    <ul>
        <li><a href="css-helpers.html" class="btn-floating blue"><i class="material-icons">help_outline</i></a></li>
        <li><a href="cards-extended.html" class="btn-floating green"><i class="material-icons">widgets</i></a></li>
        <li><a href="app-calendar.html" class="btn-floating amber"><i class="material-icons">today</i></a></li>
        <li><a href="app-email.html" class="btn-floating red"><i class="material-icons">mail_outline</i></a></li>
    </ul>
</div>
          </div>
        </div>
      </div>
    </div>
    <!-- END: Page Main-->

    <!-- Theme Customizer -->
<?php include 'customizer.php'; ?>
<!--/ Theme Customizer -->

   
    <!-- BEGIN: Footer-->
    <!-- END: Page Main-->
<?php 
   include 'footer.php';
    ?>
  