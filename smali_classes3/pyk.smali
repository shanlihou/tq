.class public Lpyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/os/Bundle;ZLandroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2173
    iput-object p1, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpyk;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lpyk;->a:Z

    iput-object p4, p0, Lpyk;->a:Landroid/app/Activity;

    iput-object p5, p0, Lpyk;->a:Ljava/lang/String;

    iput-object p6, p0, Lpyk;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lpyk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2177
    const-string v0, "MyAppApi"

    const-string v1, "---onConfirm--onClick"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2180
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v2, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    .line 2181
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    .line 2182
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    .line 2183
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2184
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, p0, Lpyk;->a:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    .line 2185
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:I

    .line 2187
    iget-boolean v0, p0, Lpyk;->a:Z

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2197
    :goto_0
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    .line 2199
    iget-object v0, p0, Lpyk;->a:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2200
    const-string v1, "201"

    iget-object v2, p0, Lpyk;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    return-void

    .line 2190
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;

    iget-object v1, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, p0, Lpyk;->a:Landroid/app/Activity;

    iget-object v3, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi$CopyAndInstallTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2195
    :cond_1
    iget-object v0, p0, Lpyk;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyk;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
