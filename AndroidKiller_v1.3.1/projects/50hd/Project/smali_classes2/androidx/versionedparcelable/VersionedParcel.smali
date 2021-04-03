.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VersionedParcel"

.field private static final b:I = -0x1

.field private static final c:I = -0x2

.field private static final d:I = -0x3

.field private static final e:I = -0x4

.field private static final f:I = -0x5

.field private static final g:I = -0x6

.field private static final h:I = -0x7

.field private static final i:I = -0x9

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 75
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 76
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 77
    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/g;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 79
    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " cannot be VersionedParcelled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 151
    :try_start_0
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v0, "read"

    .line 152
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 153
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/versionedparcelable/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/g;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string/jumbo v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 102
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown exception code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 103
    :pswitch_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 104
    :pswitch_2
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 105
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 106
    :pswitch_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 107
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 108
    :pswitch_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object p1

    .line 109
    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 110
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->p()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(ILjava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(ITS;)TS;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_7

    .line 132
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez p1, :cond_7

    .line 133
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez p1, :cond_7

    .line 134
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez p1, :cond_7

    .line 135
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->q()Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p1, :cond_7

    .line 136
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->p()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez p1, :cond_7

    .line 137
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->t()Landroidx/versionedparcelable/g;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object p2
.end method

.method protected static a(Landroidx/versionedparcelable/g;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-static {p0}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroidx/versionedparcelable/g;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "write"

    const/4 v2, 0x2

    .line 161
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 168
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 95
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VersionedParcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    if-lez p2, :cond_6

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Object;)I

    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_5

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/IBinder;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 70
    check-cast p2, Ljava/io/Serializable;

    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/io/Serializable;)V

    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;)V

    goto :goto_3

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 74
    check-cast p2, Landroidx/versionedparcelable/g;

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/g;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method private static b(Landroidx/versionedparcelable/g;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(TT;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/versionedparcelable/g;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(BI)B
    .locals 0

    .line 111
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public a(DI)D
    .locals 0

    .line 13
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()D

    move-result-wide p1

    return-wide p1
.end method

.method public a(FI)F
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()F

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .line 23
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->p()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 113
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p1

    .line 116
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p2

    .line 117
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 118
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()F

    move-result p1

    .line 121
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()F

    move-result p2

    .line 122
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    .line 123
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_1
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 126
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public a(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->t()Landroidx/versionedparcelable/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 0

    .line 97
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 98
    :cond_0
    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;->v()I

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->r()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->b(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Ljava/util/Set;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Landroid/support/v4/util/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/util/ArraySet;-><init>()V

    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(D)V
.end method

.method protected abstract a(F)V
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method protected abstract a(Landroid/os/IInterface;)V
.end method

.method public a(Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/IInterface;)V

    return-void
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method protected a(Landroidx/versionedparcelable/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(Landroidx/versionedparcelable/g;)V

    .line 83
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/g;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 85
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->a()V

    return-void
.end method

.method public a(Ljava/io/Serializable;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 87
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Z)V
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract a([B)V
.end method

.method protected abstract a([BII)V
.end method

.method public a([BIII)V
    .locals 0

    .line 3
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->a([BII)V

    return-void
.end method

.method protected a([D)V
    .locals 4

    if-eqz p1, :cond_0

    .line 53
    array-length v0, p1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method protected a([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    array-length v0, p1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method protected a([I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 35
    array-length v0, p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method protected a([J)V
    .locals 4

    if-eqz p1, :cond_0

    .line 41
    array-length v0, p1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method protected a([Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    array-length v0, p1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method protected abstract a(I)Z
.end method

.method public a(ZI)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()Z

    move-result p1

    return p1
.end method

.method public a([BI)[B
    .locals 0

    .line 19
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()[B

    move-result-object p1

    return-object p1
.end method

.method public a([CI)[C
    .locals 2

    .line 31
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_1
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public a([DI)[D
    .locals 0

    .line 57
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()[D

    move-result-object p1

    return-object p1
.end method

.method public a([FI)[F
    .locals 0

    .line 51
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()[F

    move-result-object p1

    return-object p1
.end method

.method public a([II)[I
    .locals 0

    .line 39
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()[I

    move-result-object p1

    return-object p1
.end method

.method public a([JI)[J
    .locals 0

    .line 45
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->o()[J

    move-result-object p1

    return-object p1
.end method

.method protected a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v3

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 143
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 144
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 145
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->q()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 146
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->p()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 147
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->t()Landroidx/versionedparcelable/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([ZI)[Z
    .locals 0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()[Z

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public b(BI)V
    .locals 0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void
.end method

.method public b(DI)V
    .locals 0

    .line 13
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(D)V

    return-void
.end method

.method public b(FI)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(F)V

    return-void
.end method

.method protected abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(J)V

    return-void
.end method

.method public b(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/IBinder;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 0

    .line 19
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroid/util/Size;I)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 23
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Z)V

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/util/SizeF;I)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 27
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Z)V

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(F)V

    .line 30
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .line 31
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/versionedparcelable/g;I)V
    .locals 0

    .line 66
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 67
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/g;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;I)V
    .locals 3

    .line 68
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->u()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 70
    instance-of v0, p1, Landroid/os/Parcelable;

    const/16 v1, -0x9

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/16 p2, -0x9

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Landroid/os/BadParcelableException;

    if-eqz v0, :cond_3

    const/4 p2, -0x2

    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    const/4 p2, -0x3

    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_5

    const/4 p2, -0x4

    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_6

    const/4 p2, -0x5

    goto :goto_0

    .line 77
    :cond_6
    instance-of v0, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz v0, :cond_7

    const/4 p2, -0x6

    goto :goto_0

    .line 78
    :cond_7
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_8

    const/4 p2, -0x7

    .line 79
    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    if-nez p2, :cond_a

    .line 80
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_9

    .line 81
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 82
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 83
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    if-eq p2, v1, :cond_b

    goto :goto_1

    .line 84
    :cond_b
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public b(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Z)V

    return-void
.end method

.method public b([BI)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([B)V

    return-void
.end method

.method public b([CI)V
    .locals 2

    .line 39
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    if-eqz p1, :cond_0

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 42
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    :cond_1
    return-void
.end method

.method public b([DI)V
    .locals 0

    .line 50
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([D)V

    return-void
.end method

.method public b([FI)V
    .locals 0

    .line 48
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 49
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([F)V

    return-void
.end method

.method public b([II)V
    .locals 0

    .line 44
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 45
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([I)V

    return-void
.end method

.method public b([JI)V
    .locals 0

    .line 46
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 47
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([J)V

    return-void
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void

    .line 57
    :cond_0
    array-length v0, p1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    if-lez v0, :cond_6

    const/4 v1, 0x0

    .line 59
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Object;)I

    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 61
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    .line 62
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    .line 63
    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 64
    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    .line 65
    aget-object v2, p1, v1

    check-cast v2, Landroidx/versionedparcelable/g;

    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public b([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b([ZI)V
    .locals 0

    .line 37
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([Z)V

    return-void
.end method

.method protected abstract c(I)V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()Z
.end method

.method protected e()[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected abstract f()Landroid/os/Bundle;
.end method

.method protected abstract g()[B
.end method

.method protected abstract h()D
.end method

.method protected i()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract j()F
.end method

.method protected k()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract l()I
.end method

.method protected m()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract n()J
.end method

.method protected o()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected abstract p()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected q()Ljava/io/Serializable;
    .locals 6

    const-string/jumbo v0, ")"

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()[B

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/d;

    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/d;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected abstract r()Ljava/lang/String;
.end method

.method protected abstract s()Landroid/os/IBinder;
.end method

.method protected t()Landroidx/versionedparcelable/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/g;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void
.end method
