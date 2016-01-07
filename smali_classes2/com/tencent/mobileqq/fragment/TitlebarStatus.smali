.class public Lcom/tencent/mobileqq/fragment/TitlebarStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/fragment/BaseFragment;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/BaseFragment;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Landroid/view/View$OnClickListener;

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->e:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c:Z

    .line 45
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->e()V

    .line 35
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b:Z

    .line 80
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->d:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Z

    .line 75
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Ljava/lang/String;

    .line 70
    return-object p0
.end method
