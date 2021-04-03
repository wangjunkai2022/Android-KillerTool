.class public final Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState$a;
.super Ljava/lang/Object;
.source "DiscreteSeekBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;
    .locals 1

    .line 2
    new-instance v0, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    invoke-direct {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState$a;->newArray(I)[Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$CustomState;

    move-result-object p1

    return-object p1
.end method
