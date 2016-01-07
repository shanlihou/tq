.class public Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field private static final a:Ljava/lang/String; = "MagicFaceViewBinder"

.field public static final b:I = 0x4


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x9

    invoke-direct {p0, p2, v2, p4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;-><init>(Landroid/content/Context;II)V

    sget-boolean v2, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    const-string v3, "magic_promotion_hide"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b:Z

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "MagicFaceViewBinder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[hasPushBtn]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 131
    instance-of v2, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_1

    .line 134
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 135
    iget-object v2, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v2

    .line 136
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x7d8

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()V

    .line 185
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 186
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 187
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v1, 0x7d8

    const/4 v2, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a(I)I

    move-result v0

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lltu;

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Z

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 82
    const-string v1, "add"

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b:Z

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 87
    const-string v1, "push"

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 92
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->e()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 167
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Z

    if-eqz v2, :cond_1

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b:Z

    if-eqz v2, :cond_2

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    .line 174
    div-int/lit8 v2, v0, 0x8

    add-int/2addr v1, v2

    .line 175
    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 179
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->e()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    .line 143
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->e()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    .line 151
    :cond_0
    return-void
.end method
