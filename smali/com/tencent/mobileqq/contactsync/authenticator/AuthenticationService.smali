.class public Lcom/tencent/mobileqq/contactsync/authenticator/AuthenticationService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "from_add_account"

.field private static final b:Ljava/lang/String; = "ContactSync.AuthenticationService"


# instance fields
.field private a:Lcom/tencent/mobileqq/contactsync/authenticator/Authenticator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/authenticator/AuthenticationService;->a:Lcom/tencent/mobileqq/contactsync/authenticator/Authenticator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/authenticator/Authenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/contactsync/authenticator/Authenticator;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/contactsync/authenticator/Authenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/authenticator/AuthenticationService;->a:Lcom/tencent/mobileqq/contactsync/authenticator/Authenticator;

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
