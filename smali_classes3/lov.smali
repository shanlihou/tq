.class public Llov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 984
    iput-object p1, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string v0, "Q.dating"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCOmpleted. uin is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    :cond_1
    return-void

    .line 995
    :cond_2
    iget-object v0, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    .line 996
    iget-object v0, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a()Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    move-result-object v2

    .line 997
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 998
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 999
    iget-object v4, p0, Llov;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/widget/XListView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1000
    invoke-virtual {v2, p3, v4}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1001
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 998
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
