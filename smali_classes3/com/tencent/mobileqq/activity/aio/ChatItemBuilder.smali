.class public interface abstract Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/ContextMenuBuilder;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->b:Z

    .line 17
    const-class v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
.end method
