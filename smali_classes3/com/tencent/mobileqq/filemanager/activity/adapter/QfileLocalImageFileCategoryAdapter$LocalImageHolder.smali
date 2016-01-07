.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
