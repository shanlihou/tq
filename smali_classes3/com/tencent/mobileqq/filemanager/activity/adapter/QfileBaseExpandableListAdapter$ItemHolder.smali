.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

.field public a:Z

.field public b:J

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
