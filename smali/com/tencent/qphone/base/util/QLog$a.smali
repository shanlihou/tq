.class public Lcom/tencent/qphone/base/util/QLog$a;
.super Ljava/io/File;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/QLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLog$a;->a:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/util/QLog$a;->a:Ljava/lang/String;

    .line 486
    return-void
.end method
