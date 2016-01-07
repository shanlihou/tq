.class public Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "delete"

.field public static final d:Ljava/lang/String; = "setting"

.field public static final e:Ljava/lang/String; = "add"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "push"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "show_fav_menu"

.field public static final h:Ljava/lang/String; = "donothing"

.field public static final i:Ljava/lang/String; = "favEdit"

.field public static final j:Ljava/lang/String; = "funny_pic"


# instance fields
.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 40
    return-void
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
