.class public Lkxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ScreenShot;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ScreenShot;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lkxt;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lkxt;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Lkxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkxw;->a(Z)V

    .line 118
    sget-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v0

    iget-object v1, p0, Lkxt;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->b(Landroid/view/Window;)V

    .line 120
    :cond_0
    return-void
.end method
