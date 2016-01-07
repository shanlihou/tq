.class public Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "ClassicEmoticonPanelViewBinder"

.field private static final b:I = 0x7


# instance fields
.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

.field private a:Ljava/util/List;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;IZ)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;-><init>(Landroid/content/Context;II)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 42
    iput-boolean p4, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->e:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->e:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->e:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Z

    if-eqz v0, :cond_1

    .line 49
    const/16 v0, 0x7da

    .line 51
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x7d7

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 110
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v2, 0x7d7

    const/4 v3, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a(I)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Ljava/util/List;

    .line 80
    :cond_2
    if-ne v1, v2, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lltu;

    invoke-direct {v0, p0, v2}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 87
    const-string v2, "delete"

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    :cond_3
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    .line 98
    :cond_4
    const/16 v0, 0x7da

    if-ne v1, v0, :cond_0

    .line 99
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->b()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->setData(Ljava/util/List;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->setCallback(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->k:I

    sget v1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->l:I

    add-int/2addr v0, v1

    return v0
.end method
