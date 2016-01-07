.class public Lcom/tencent/widget/TCWDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 303
    new-instance v0, Lqsj;

    invoke-direct {v0}, Lqsj;-><init>()V

    sput-object v0, Lcom/tencent/widget/TCWDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    .line 281
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lqsi;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 268
    iput p2, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    .line 269
    iput p3, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    .line 270
    iput p4, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILqsi;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/widget/TCWDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/TCWDatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/widget/TCWDatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/widget/TCWDatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 298
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    return-void
.end method
