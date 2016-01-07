.class public Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a09f56513f0617bL


# instance fields
.field public cdtime:I

.field public lasttime:I

.field public maxheart:I

.field public nIcons:Ljava/util/Set;

.field public pkConfigs:Ljava/util/Map;

.field public sIcons:Ljava/util/Set;

.field public specialrate:I

.field public topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 535
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->maxheart:I

    .line 536
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->cdtime:I

    .line 537
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->specialrate:I

    .line 538
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->lasttime:I

    return-void
.end method
