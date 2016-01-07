.class public Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x522b7ea659444fe4L


# instance fields
.field public teamicon:Ljava/lang/String;

.field public teamid:I

.field public teamname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
