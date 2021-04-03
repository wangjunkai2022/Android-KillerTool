.class public Landroid/databinding/ObservableChar;
.super Landroid/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/databinding/ObservableChar;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/o;

    invoke-direct {v0}, Landroid/databinding/o;-><init>()V

    sput-object v0, Landroid/databinding/ObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/databinding/b;-><init>()V

    .line 2
    iput-char p1, p0, Landroid/databinding/ObservableChar;->mValue:C

    return-void
.end method

.method public varargs constructor <init>([Landroid/databinding/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/databinding/b;-><init>([Landroid/databinding/l;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroid/databinding/ObservableChar;->mValue:C

    return v0
.end method

.method public set(C)V
    .locals 1

    .line 1
    iget-char v0, p0, Landroid/databinding/ObservableChar;->mValue:C

    if-eq p1, v0, :cond_0

    .line 2
    iput-char p1, p0, Landroid/databinding/ObservableChar;->mValue:C

    .line 3
    invoke-virtual {p0}, Landroid/databinding/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-char p2, p0, Landroid/databinding/ObservableChar;->mValue:C

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
