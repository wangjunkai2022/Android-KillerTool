.class public Lcom/SecShell/SecShell/H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ACFNAME:Ljava/lang/String; = "android.support.v4.app.CoreComponentFactory"

.field public static APPNAME:Ljava/lang/String; = "com.ss.android.article.app.VideoApplication"

.field public static ISMPAAS:Ljava/lang/String; = "###MPAAS###"

.field public static PKGNAME:Ljava/lang/String; = "com.ss.android.article.ffdh"

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

.method public static native bb(Landroid/content/Context;Landroid/app/Application;Landroid/app/Application;)V
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

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final native f()[Ljava/lang/String;
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalAllocCount()V

    :goto_0
    invoke-static {p0}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final native g()[Ljava/lang/String;
.end method

.method public static h(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalClassInitTime()V

    :goto_0
    new-instance v0, Lcom/SecShell/SecShell/S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;

    const-string v1, ":"

    invoke-direct {v0, v1, p0}, Lcom/SecShell/SecShell/S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static final native h()[Ljava/lang/String;
.end method

.method public static native i()V
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalAllocSize()V

    :goto_0
    new-instance v0, Lcom/SecShell/SecShell/r/S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;

    invoke-direct {v0, p0}, Lcom/SecShell/SecShell/r/S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/SecShell/SecShell/r/S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;->S5ILlsl5ISˎᵢl5IlॱIIᐝIˊIILᵘIˊII()Z

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

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetThreadExternalAllocSize()V

    :goto_0
    return-void
.end method
