.class public final Lcom/tencent/mobileqq/activity/aio/AIOUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x64

.field private static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/ThreadLocal;

.field private static a:Ljava/lang/reflect/Field;

.field public static volatile a:Z

.field public static b:I

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Z

.field public static volatile j:Z

.field public static volatile k:Z

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Z

    .line 40
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->c:Z

    .line 42
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->d:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->e:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->f:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    .line 48
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->h:Z

    .line 49
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->i:Z

    .line 50
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->j:Z

    .line 51
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->k:Z

    .line 53
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b:I

    .line 62
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 243
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/Boolean;

    .line 244
    new-instance v0, Liqn;

    invoke-direct {v0}, Liqn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static final a(IILandroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 150
    int-to-float v0, p1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static final a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(JLandroid/widget/ListAdapter;)I
    .locals 4

    .prologue
    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    invoke-interface {p2, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_0

    .line 134
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 135
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v2, p0

    if-nez v0, :cond_0

    .line 141
    :goto_1
    return v1

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;[I)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 217
    const-string v0, "open_chatfragment"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 221
    packed-switch v2, :pswitch_data_0

    .line 220
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :pswitch_0
    const-string v2, "open_chatfragment_withanim"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 226
    :pswitch_1
    const/high16 v2, 0x10000000

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 231
    :cond_0
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lcom/tencent/widget/ListView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/reflect/Field;

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 260
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/Boolean;

    .line 262
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 263
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_1
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 236
    sput-boolean p0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->i:Z

    .line 237
    sput-boolean p0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->j:Z

    .line 238
    sput-boolean p0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->k:Z

    .line 239
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 196
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 187
    const-string v1, "com.sec.feature.folder_type"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sec.feature.dual_lcd"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
