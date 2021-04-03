.class public Lcom/mylhyl/circledialog/params/SubTitleParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/SubTitleParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/g;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/g;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/SubTitleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->A:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->b:[I

    .line 3
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->e:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->d:I

    .line 4
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->d:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->e:I

    const/16 v0, 0x11

    .line 5
    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->A:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->b:[I

    .line 9
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->e:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->d:I

    .line 10
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->d:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->e:I

    const/16 v0, 0x11

    .line 11
    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->g:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->b:[I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->h:I

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
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    iget p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/mylhyl/circledialog/params/SubTitleParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
