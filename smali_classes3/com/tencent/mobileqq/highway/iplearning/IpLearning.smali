.class public interface abstract Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
.super Ljava/lang/Object;
.source "IpLearning.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/iplearning/IpLearningStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/iplearning/IpLearning$IpLearningAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IpLearning"


# virtual methods
.method public abstract adjustNewIpList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onIpConnFail(Ljava/lang/String;I)V
.end method

.method public abstract onIpConnSucc(Ljava/lang/String;IZ)V
.end method

.method public abstract onRecvClearCMD()V
.end method
