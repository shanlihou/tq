.class Lmcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/LinkedHashMap;

.field final synthetic a:Lmct;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lmct;Ljava/util/LinkedHashMap;II)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lmcu;->a:Lmct;

    iput-object p2, p0, Lmcu;->a:Ljava/util/LinkedHashMap;

    iput p3, p0, Lmcu;->a:I

    iput p4, p0, Lmcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 115
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 116
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmcu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->j()V

    .line 118
    iget v0, p0, Lmcu;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lmcu;->b:I

    if-ne v0, v2, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setSelect(I)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :cond_2
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget v1, p0, Lmcu;->a:I

    iget v2, p0, Lmcu;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setPos(II)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lmcu;->a:Lmct;

    iget-object v0, v0, Lmct;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setSelect(I)V

    goto :goto_0
.end method
