.class public Lorg/greenrobot/greendao/async/AsyncDaoException;
.super Lorg/greenrobot/greendao/DaoException;
.source "AsyncDaoException.java"


# static fields
.field public static final serialVersionUID:J = 0x517e182e78643b2eL


# instance fields
.field public final failedOperation:Ll/a/b/g/a;


# direct methods
.method public constructor <init>(Ll/a/b/g/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncDaoException;->failedOperation:Ll/a/b/g/a;

    return-void
.end method


# virtual methods
.method public getFailedOperation()Ll/a/b/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncDaoException;->failedOperation:Ll/a/b/g/a;

    return-object v0
.end method
