.class public Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
