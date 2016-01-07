.class Lkud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkuc;


# direct methods
.method constructor <init>(Lkuc;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lkud;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lkud;->a:Lkuc;

    iget-object v0, v0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 219
    iget-object v1, p0, Lkud;->a:Lkuc;

    iget-object v1, v1, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "contact_bind_info_mobile"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lkud;->a:Lkuc;

    iget-object v2, v2, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v3, "contact_bind_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 221
    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    return-void
.end method
