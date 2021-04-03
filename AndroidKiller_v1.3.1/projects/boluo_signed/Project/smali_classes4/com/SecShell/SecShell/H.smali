.class public Lcom/SecShell/SecShell/H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static APPNAME:Ljava/lang/String; = "com.iboluo.boluovl.AppContext"

.field public static ISMPASS:Ljava/lang/String; = "###MPASS###"

.field public static PKGNAME:Ljava/lang/String; = "com.iboluo.boluovl"

.field public static cl:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attach(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public static native b(Landroid/content/Context;Landroid/app/Application;)V
.end method

.method public static native c()V
.end method

.method public static native d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native e(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/SecShell/SecShell/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final native f()[Ljava/lang/String;
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/SecShell/SecShell/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final native g()[Ljava/lang/String;
.end method

.method public static h(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/SecShell/SecShell/b;

    const-string v1, ":"

    invoke-direct {v0, v1, p0}, Lcom/SecShell/SecShell/b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static final native h()[Ljava/lang/String;
.end method

.method public static native i()V
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/SecShell/SecShell/r/b;

    invoke-direct {v0, p0}, Lcom/SecShell/SecShell/r/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/SecShell/SecShell/r/b;->h()Z

    move-result p0

    return p0
.end method

.method public static final native j()[Ljava/lang/String;
.end method

.method public static final native k()Ljava/lang/String;
.end method

.method public static final native l()Ljava/lang/String;
.end method

.method public static final native m()Ljava/lang/String;
.end method

.method public static final native n()[Ljava/lang/String;
.end method

.method public static stub()V
    .locals 0

    return-void
.end method
