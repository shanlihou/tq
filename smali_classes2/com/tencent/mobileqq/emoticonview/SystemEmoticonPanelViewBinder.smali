.class public Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x7


# instance fields
.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;-><init>(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x7d7

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 87
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v1, 0x7d7

    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a(I)I

    move-result v0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Ljava/util/List;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lltu;

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 69
    const-string v1, "delete"

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 73
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->k:I

    return v0
.end method
