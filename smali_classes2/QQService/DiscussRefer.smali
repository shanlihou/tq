.class public final LQQService/DiscussRefer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ANDROID_FROM_CHAT_WINDOW:I = 0x3e9

.field public static final _ANDROID_FROM_CONTACT_LIST:I = 0x3ea

.field public static final _ANDROID_FROM_CONVERSATION_TAB:I = 0x3eb


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
