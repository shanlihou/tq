.class public Lejx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lejx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lejx;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b()V

    .line 459
    return-void
.end method
