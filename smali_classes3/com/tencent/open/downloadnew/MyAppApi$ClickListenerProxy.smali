.class public Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1917
    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1918
    const-string v0, "NEWYYB"

    invoke-static {p3, v0}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Ljava/lang/String;

    .line 1919
    iput-object p4, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->b:Ljava/lang/String;

    .line 1920
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1924
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1927
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1928
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    .line 1929
    const-string v0, "710"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    return-void
.end method
