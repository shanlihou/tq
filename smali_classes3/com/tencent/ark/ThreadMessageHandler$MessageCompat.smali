.class Lcom/tencent/ark/ThreadMessageHandler$MessageCompat;
.super Ljava/lang/Object;
.source "ThreadMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ThreadMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;,
        Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$MessageWrapperImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$MessageWrapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;

    invoke-direct {v0}, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$LegacyMessageWrapperImpl;-><init>()V

    sput-object v0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat;->IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$MessageWrapperImpl;

    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat;->IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$MessageWrapperImpl;

    invoke-interface {v0, p0, p1}, Lcom/tencent/ark/ThreadMessageHandler$MessageCompat$MessageWrapperImpl;->setAsynchronous(Landroid/os/Message;Z)V

    .line 82
    return-void
.end method
