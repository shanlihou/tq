.class public Lcom/tencent/mobileqq/msf/core/net/b/h;
.super Ljava/lang/Object;
.source "WifiDetectCase.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/h;->d:I

    .line 13
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/b/h;->e:Ljava/lang/String;

    .line 14
    return-void
.end method
