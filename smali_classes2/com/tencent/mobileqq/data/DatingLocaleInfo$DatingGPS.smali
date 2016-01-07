.class public Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alt:I

.field public lat:I

.field public lon:I

.field public type:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;->lat:I

    .line 35
    iput p2, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;->lon:I

    .line 36
    iput p3, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;->alt:I

    .line 37
    iput p4, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;->type:I

    .line 38
    return-void
.end method
