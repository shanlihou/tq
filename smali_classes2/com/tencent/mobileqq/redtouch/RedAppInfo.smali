.class public Lcom/tencent/mobileqq/redtouch/RedAppInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;)Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/redtouch/RedAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f:I

    return p1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g:I

    return p1
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h:I

    return p1
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i:I

    return p1
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/redtouch/RedAppInfo;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:I

    .line 92
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/util/ArrayList;

    .line 128
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:I

    .line 98
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:I

    .line 104
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d:I

    .line 122
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e:I

    .line 134
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f:I

    .line 140
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g:I

    .line 152
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h:I

    .line 158
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i:I

    .line 164
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j:I

    .line 170
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a:Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    return-void
.end method
