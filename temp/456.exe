@if exist "%~dp0CitrixOnline.cer" (
	@Certutil -addstore -enterprise -f "TRUSTEDPUBLISHER" "%~dp0CitrixOnline.cer"
) else (
	@echo Please download the 'CitrixOnline.cer' certificate from Citrix workspace
	@echo https://podio.com/citrix/citrixsigningcertificate
	@echo If you not have access, please register yourselve on 
	@echo https://podio.com/webforms/8544012/635668
	@echo You get some hours later an ivitation the the certificate workspace
)