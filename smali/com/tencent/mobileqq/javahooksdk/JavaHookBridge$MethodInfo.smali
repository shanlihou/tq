.class public Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;
.super Ljava/lang/Object;
.source "JavaHookBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInfo"
.end annotation


# instance fields
.field final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1, "paramTypes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p2, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;->paramTypes:[Ljava/lang/Class;

    .line 65
    iput-object p2, p0, Lcom/tencent/mobileqq/javahooksdk/JavaHookBridge$MethodInfo;->returnType:Ljava/lang/Class;

    .line 66
    return-void
.end method
