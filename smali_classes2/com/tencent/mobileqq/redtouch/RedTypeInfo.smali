.class public Lcom/tencent/mobileqq/redtouch/RedTypeInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private red_content:Ljava/lang/String;

.field private red_desc:Ljava/lang/String;

.field private red_priority:I

.field private red_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getRed_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_content:Ljava/lang/String;

    return-object v0
.end method

.method public getRed_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getRed_priority()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_priority:I

    return v0
.end method

.method public getRed_type()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_type:I

    return v0
.end method

.method public setRed_content(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_content:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setRed_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_desc:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setRed_priority(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_priority:I

    .line 37
    return-void
.end method

.method public setRed_type(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->red_type:I

    .line 19
    return-void
.end method
