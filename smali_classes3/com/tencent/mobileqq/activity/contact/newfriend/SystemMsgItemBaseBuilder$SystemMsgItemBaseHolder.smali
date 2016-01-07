.class public Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;
.super Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field public b:I

.field public b:J

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;->d:Ljava/lang/String;

    return-void
.end method
