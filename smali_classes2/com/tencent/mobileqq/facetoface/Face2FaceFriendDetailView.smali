.class public Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;
.super Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Ljava/util/HashMap;

    .line 26
    iput-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    const v0, 0x7f090660

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Landroid/view/View;

    .line 35
    const v0, 0x7f090661

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->b:Landroid/view/View;

    .line 36
    const v0, 0x7f09065f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    .line 37
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->e:Landroid/view/View;

    new-instance v1, Llwt;

    invoke-direct {v1, p0}, Llwt;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;Ljava/lang/String;Ljava/util/HashMap;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    .line 70
    iput-object p4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Ljava/util/HashMap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-super {p0, p2, p3}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a(Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->c()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->c()V

    .line 56
    const v0, 0x7f090667

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->g()V

    .line 64
    return-void
.end method
