.class public Lcom/tencent/av/ui/MultiMembersUI$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    iput v2, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    .line 51
    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    .line 54
    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    .line 58
    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Z

    return-void
.end method
