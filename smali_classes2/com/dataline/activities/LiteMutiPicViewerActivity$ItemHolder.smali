.class public Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

.field public a:Lcom/dataline/util/widget/AsyncImageView;

.field public a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
