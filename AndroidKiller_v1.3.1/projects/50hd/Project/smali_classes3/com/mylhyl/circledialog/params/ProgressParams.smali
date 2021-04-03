.class public Lcom/mylhyl/circledialog/params/ProgressParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/ProgressParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/f;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/f;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/ProgressParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    .line 3
    sget-object v1, Lcom/mylhyl/circledialog/b/b/b;->p:[I

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->d:[I

    .line 4
    sget-object v1, Lcom/mylhyl/circledialog/b/b/b;->q:[I

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->e:[I

    const-string/jumbo v1, ""

    .line 5
    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    .line 6
    sget v1, Lcom/mylhyl/circledialog/b/b/a;->f:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->l:I

    .line 7
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->y:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->m:I

    .line 8
    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->n:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    .line 11
    sget-object v1, Lcom/mylhyl/circledialog/b/b/b;->p:[I

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->d:[I

    .line 12
    sget-object v1, Lcom/mylhyl/circledialog/b/b/b;->q:[I

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->e:[I

    const-string/jumbo v1, ""

    .line 13
    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    .line 14
    sget v1, Lcom/mylhyl/circledialog/b/b/a;->f:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->l:I

    .line 15
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->y:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->m:I

    .line 16
    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->n:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->d:[I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->e:[I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->g:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->h:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->i:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->k:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->l:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->m:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->n:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/mylhyl/circledialog/params/ProgressParams;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
