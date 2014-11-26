  m4_ifdef(`FANCY_HEADER', `
  <div class="fancy_intro">
   <div id="download_button">
     m4_ifelse(LANG_DE, `1', `
     <a href="download-de.html">
     <span class="text">
      Download<br />Gpg4win
     </span></a>', `
     <a href="download.html">
     <span class="text">
      Download<br />Gpg4win
     </span></a>')
   </div>
   <div class="download_button_links">
     m4_ifelse(LANG_DE, `1', `
     <a href="change-history-de.html">�nderungshistorie</a>', `
     <a href="change-history.html">Change History</a>')
     -
     m4_ifelse(LANG_DE, `1', `
     <a href="package-integrity-de.html">Integrit�t pr�fen</a>', `
     <a href="package-integrity.html">Check integrity</a>')
   </div>
   <div class="h_text">
   <p><span class="heading">News</span></p>
   <small>2014-09-04</small><br>
   <span class="serif_word"><img src="img/bulletin.png" alt="" />
     m4_ifelse(LANG_DE, `1', `
     <a href="http://lists.wald.intevation.org/pipermail/gpg4win-announce-de/2014-September/000025.html">Gpg4win 2.2.2 ver�ffentlicht</a></span>', `
     <a href="http://lists.wald.intevation.org/pipermail/gpg4win-announce/2014-September/000061.html">Gpg4win 2.2.2 released</a></span>')
   <p></p>
   <small>2014-08-14</small><br>
   <span class="serif_word"><img src="img/bulletin.png" alt="" />
     m4_ifelse(LANG_DE, `1', `
     <a href="http://lists.wald.intevation.org/pipermail/gpg4win-announce-de/2014-August/000024.html">Gpg4win 2.2.2-beta ver�ffentlicht</a></span>', `
     <a href="http://lists.wald.intevation.org/pipermail/gpg4win-announce/2014-August/000060.html">Gpg4win 2.2.2-beta released</a></span>')
   <p></p>
   <small>2013-11-06</small><br>
   <span class="serif_word"><img src="img/bulletin.png" alt="" />
     m4_ifelse(LANG_DE, `1', `
     <a href="http://lists.wald.intevation.org/pipermail/gpg4win-users-de/2013-November/000640.html">Informsec2013 Projekt erfolgreich beendet.</a></span>', `
     <a href="http://lists.wald.intevation.org/pipermail/gpg4win-users-en/2013-November/000868.html">Informsec2013 project has ended.</a></span>')
   <p></p>
   <div class="limiter"></div>
   <p>
     m4_ifelse(LANG_DE, `1', `
     �ltere Meldungen im <a href="newsarchive-de.html">Newsarchiv</a>.', `
     Older messages in <a href="newsarchive.html">news archive</a>.')
    </p>
   </div>
  </div>', `
  <div class="mini_intro">
   <div id="breadcrum">m4_ifelse(LANG_DE, `1', `<a href="index-de.html">', `<a
   href="index.html">')Home</a> &raquo;
   m4_ifelse(LANG_DE, `1', `
   m4_ifelse(MAIN, `about', `�ber Gpg4win')
   m4_ifelse(MAIN, `doc', `Dokumentation')
   m4_ifelse(MAIN, `community', `Gemeinschaft')
   m4_ifelse(MAIN, `support', `Support')
   m4_ifelse(MAIN, `download', `Download')
   m4_ifelse(MAIN, `donate', `Spenden')
   ')
   m4_ifelse(LANG_DE, `0', `
   m4_ifelse(MAIN, `about', `About Gpg4win')
   m4_ifelse(MAIN, `doc', `Documentation')
   m4_ifelse(MAIN, `community', `Community')
   m4_ifelse(MAIN, `support', `Support')
   m4_ifelse(MAIN, `download', `Download')
   m4_ifelse(MAIN, `donate', `Donate')
   ')
   </div>
  m4_ifdef(`NO_DOWNLOAD_HEADER',`
   <div id="download_button_mini"></div></div><br clear="all" />', `
   <div id="download_button_mini">
    m4_ifelse(LANG_DE, `1', `
    <a class="dmini_button" href="download-de.html">
    ', `
    <a class="dmini_button" href="download.html">
    ')
     <span class="text">
      Download Gpg4win 
     </span>
    </a>
    <br>
    <span class="links">
     m4_ifelse(LANG_DE, `1', `
     <a href="change-history-de.html">�nderungshistorie</a>', `
     <a href="change-history.html">Change History</a>')
     -
     m4_ifelse(LANG_DE, `1', `
     <a href="package-integrity-de.html">Integrit�t pr�fen</a>', `
     <a href="package-integrity.html">Check integrity</a>')
    </span>
   </div>
  </div>
  <br clear="all" />
  ')')