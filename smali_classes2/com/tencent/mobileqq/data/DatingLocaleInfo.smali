.class public Lcom/tencent/mobileqq/data/DatingLocaleInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public gps:Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;

.field public name:Ljava/lang/String;

.field public poi:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->country:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->province:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->city:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->region:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->poi:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/tencent/mobileqq/data/DatingLocaleInfo;->gps:Lcom/tencent/mobileqq/data/DatingLocaleInfo$DatingGPS;

    .line 24
    return-void
.end method
