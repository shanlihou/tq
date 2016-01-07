.class public Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x8

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x25

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 62
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_COLOR_RING_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "colorring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/ColorRingTipsBar;->a:Landroid/content/Context;

    const-wide/32 v2, 0x400000

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 65
    return-void
.end method
