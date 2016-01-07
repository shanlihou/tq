.class public Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/MotionViewSetter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 48
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/ShaderAnimLayout;Landroid/widget/Button;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x0

    .line 95
    if-eqz p3, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Ljava/lang/Object;

    invoke-virtual {v1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    invoke-interface {v1, p2, p1}, Lcom/tencent/mobileqq/widget/MotionViewSetter;->setMotionView(Landroid/view/View;I)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 118
    :cond_1
    :goto_0
    return v0

    .line 112
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 113
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/ShaderAnimLayout;Landroid/widget/Button;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x0

    .line 64
    if-eqz p3, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    invoke-interface {v1, p2, p1}, Lcom/tencent/mobileqq/widget/MotionViewSetter;->setMotionView(Landroid/view/View;I)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 82
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method
