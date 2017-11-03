**Combinators** Determine if each of the following are combinators or not.

1. `λx.xxx`
 - É combinator.
2. `λxy.zx`
 - Não é combinator, z tá de ganso.
3. `λxyz.xy(zx)`
 - É combinator.
4. `λxyz.xy(zxy)`
 - É combinator.
5. `λxy.xy(zxy)`
 - Não é combinator, z tá de ganso.

**Normal form or diverge?** Determine if each of the following can be reduced to a normal form or if they diverge.

1. `λx.xxx`
 - Não diverge. Já esta na forma normal.
2. `(λz.zz)(λy.yy)`
 - Diverge, a função vai ficar se redizindo indefinidamente.
3. `(λx.xxx)z`
 - Não diverge. Reduz para zzz.

**Beta reduce** Evaluate (that is, beta reduce) each of the following expressions to normal form. We strongly recommend writing out the steps on paper with a pencil or pen.

1. `(λabc.cba)zz(λwv.w)`

```
(λabc.cba)zz(λwv.w)
(λa.λb.λc.cba)(z)z(λw.λv.w)
(λb.λc.cbz)z(λw.λv.w)
(λc.czz)(λw.λv.w)
(λw.λv.w)zz
(λw.λv.w)(z)z
(λv.z)z
z
```

2. `(λx.λy.xyy)(λa.a)b`

```
(λx.λy.xyy)(λa.a)b
(λy.(λa.a)yy)b
(λa.a)bb
(b)b
bb
```

3. `(λy.y)(λx.xx)(λz.zq)`

```
(λy.y)(λx.xx)(λz.zq)
(λx.xx)(λz.zq)
(λz.zq)(λz.zq)
(λz.zq)q
qq
```

4. `(λz.z)(λz.zz)(λz.zy)`

```
(λz.z)(λz.zz)(λz.zy)
(λz.zz)(λz.zy)
(λz.zy)(λz.zy)
(λz.zy)y
yy
```

5. `(λx.λy.xyy)(λy.y)y`

```
(λx.λy.xyy)(λy.y)y
(λy.(λy.y)yy)y
(λy.y)yy
yy
```

6. `(λa.aa)(λb.ba)c`

```
(λa.aa)(λb.ba)c
(λb.ba)(λb.ba)c
(λb.ba)ac
aac
```

7. `(λxyz.xz(yz))(λx.z)(λx.a)`

```
(λxyz.xz(yz))(λx.z)(λx.a)
(λx.λy.λz.xz(yz))(λx.z)(λx.a)
(λy.λz1.(λx.z)z1(yz1))(λx.a)
(λz1.(λx.z)z1((λx.a)z1))
(λz1.z((λx.a)(z1)))
(λz1.z(a))
(λz1.za)
```
