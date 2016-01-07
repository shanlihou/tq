.class public Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d1c7df17a6ad167L


# instance fields
.field public pkaioicon:Ljava/lang/String;

.field public pkbgimg:Ljava/lang/String;

.field public pkid:Ljava/lang/String;

.field public pkname:Ljava/lang/String;

.field public team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

.field public team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
