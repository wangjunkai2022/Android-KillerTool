.class public Lpub/devrel/easypermissions/AppSettingsDialog;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpub/devrel/easypermissions/AppSettingsDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$a;

    invoke-direct {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;-><init>()V

    sput-object v0, Lpub/devrel/easypermissions/AppSettingsDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpub/devrel/easypermissions/AppSettingsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 1

    const-string v0, "extra_app_settings"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lpub/devrel/easypermissions/AppSettingsDialog;

    .line 2
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog;
    .locals 3

    .line 8
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    if-lez v0, :cond_0

    .line 9
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Landroid/content/Context;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
