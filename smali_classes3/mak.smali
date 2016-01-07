.class Lmak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmaj;


# direct methods
.method constructor <init>(Lmaj;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lmak;->a:Lmaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lmak;->a:Lmaj;

    iget-object v0, v0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z

    .line 154
    iget-object v0, p0, Lmak;->a:Lmaj;

    iget-object v0, v0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i()V

    .line 155
    return-void
.end method
