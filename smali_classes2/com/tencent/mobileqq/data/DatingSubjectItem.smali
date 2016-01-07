.class public Lcom/tencent/mobileqq/data/DatingSubjectItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deadline:I

.field public errMsg:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput p1, p0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->id:I

    .line 14
    iput-object p2, p0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->name:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->deadline:I

    .line 16
    iput-object p4, p0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->errMsg:Ljava/lang/String;

    .line 17
    return-void
.end method
