.class public Lkma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouch;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;Lcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lkma;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    iput-object p2, p0, Lkma;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iput-object p3, p0, Lkma;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lkma;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    iget-object v1, p0, Lkma;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lkma;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;Lcom/tencent/mobileqq/redtouch/RedTouch;Lcom/tencent/mobileqq/config/struct/LebaViewItem;Z)V

    .line 149
    return-void
.end method
